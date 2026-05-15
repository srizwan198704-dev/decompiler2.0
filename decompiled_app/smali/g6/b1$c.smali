.class public Lg6/b1$c;
.super Ljava/lang/Object;
.source "ProcessUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/b1;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "ProcessUtil"

    .line 2
    .line 3
    const-string v1, "This device reboot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "needRebootInt"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lg6/r;->h()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lg6/b1;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
