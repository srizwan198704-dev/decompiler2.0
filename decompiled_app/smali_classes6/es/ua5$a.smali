.class public Les/ua5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/common/widget/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ua5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ua5;


# direct methods
.method public constructor <init>(Les/ua5;)V
    .locals 0

    iput-object p1, p0, Les/ua5$a;->a:Les/ua5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jecelyin/common/widget/dialog/a;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Les/ua5$a;->a:Les/ua5;

    invoke-static {p1, p2}, Les/ua5;->e(Les/ua5;I)V

    return-void
.end method
