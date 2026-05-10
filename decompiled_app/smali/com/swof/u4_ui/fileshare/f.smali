.class final Lcom/swof/u4_ui/fileshare/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/b/b<",
        "Lcom/swof/bean/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yj:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/f;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 475
    check-cast p1, Lcom/swof/bean/a;

    .line 1479
    new-instance v0, Lcom/swof/u4_ui/fileshare/l;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/fileshare/l;-><init>(Lcom/swof/u4_ui/fileshare/f;Lcom/swof/bean/a;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
