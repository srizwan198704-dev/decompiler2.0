.class public Lv6/h$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/h;->o(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lq6/f;

.field public final synthetic d:Lv6/h;


# direct methods
.method public constructor <init>(Lv6/h;Ljava/lang/String;ILq6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/h$c;->d:Lv6/h;

    .line 2
    .line 3
    iput-object p2, p0, Lv6/h$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lv6/h$c;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lv6/h$c;->c:Lq6/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/h$c;->d:Lv6/h;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/h$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lv6/h$c;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lv6/h$c;->c:Lq6/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lv6/h;->E(Lv6/h;Ljava/lang/String;ILq6/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
