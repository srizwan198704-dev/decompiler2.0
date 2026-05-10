.class final Lcom/swof/u4_ui/home/ui/view/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/j;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/j;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->dismiss()V

    return-void
.end method
