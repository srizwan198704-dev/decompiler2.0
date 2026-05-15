.class public Les/o83$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/o83;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o83;


# direct methods
.method public constructor <init>(Les/o83;)V
    .locals 0

    iput-object p1, p0, Les/o83$b;->a:Les/o83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/o83$b;->a:Les/o83;

    invoke-static {p1}, Les/o83;->a(Les/o83;)Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->f()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "filetype_select_click"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/o83$b;->a:Les/o83;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
