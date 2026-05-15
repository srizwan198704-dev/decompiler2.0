.class public final Ly0/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ly0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/a;

.field public final synthetic b:Ly0/h;


# direct methods
.method public constructor <init>(Ly0/h;Lv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/h$c;->b:Ly0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly0/h$c;->a:Lv0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly0/v;)Ly0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/v<",
            "TZ;>;)",
            "Ly0/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/h$c;->b:Ly0/h;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/h$c;->a:Lv0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ly0/h;->v(Lv0/a;Ly0/v;)Ly0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
