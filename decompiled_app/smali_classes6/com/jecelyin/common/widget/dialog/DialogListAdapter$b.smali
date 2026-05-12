.class public Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/common/widget/dialog/DialogListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->a:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)I
    .locals 0

    iget p0, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->a:I

    return p0
.end method
