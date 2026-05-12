.class public final Lkv/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsf0/e;


# instance fields
.field public final synthetic n:Lkv/v;


# direct methods
.method public synthetic constructor <init>(Lkv/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv/t;->n:Lkv/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv/t;->n:Lkv/v;

    .line 2
    .line 3
    iput-object p1, v0, Lkv/v;->z:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 4
    .line 5
    iget-object v0, v0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
