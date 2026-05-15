.class public Lv6/h$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/h;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/h;


# direct methods
.method public constructor <init>(Lv6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/h$b;->a:Lv6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lv6/h$b;->a:Lv6/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lv6/h;->k(Lv6/h;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
