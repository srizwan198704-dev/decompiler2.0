.class public final Lx50/d;
.super Loy0/e;
.source "ProGuard"


# instance fields
.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lx50/f;


# direct methods
.method public constructor <init>(Lx50/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50/d;->i:Lx50/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx50/d;->h:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    sget v0, Lx50/f;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lx50/d;->i:Lx50/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx50/d;->h:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lx50/f;->e(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
