.class public Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

.field public final synthetic b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter$a;->b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter$a;->a:Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter$a;->b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter$a;->a:Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->j(ZLcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter$a;->b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;->k(Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;)V

    return-void
.end method
