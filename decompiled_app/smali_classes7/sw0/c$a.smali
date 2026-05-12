.class public Lsw0/c$a;
.super Lhy0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhy0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw0/c$a;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Lsw0/c;
    .locals 1

    .line 1
    new-instance v0, Lsw0/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p1}, Lsw0/c;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsw0/c$a;->a:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p1, v0, Lsw0/c;->y:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method
