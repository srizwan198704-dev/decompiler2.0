.class public Lhp0/x$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lhp0/x;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhp0/x$a;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lhp0/x$a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, Lhp0/x$a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method
