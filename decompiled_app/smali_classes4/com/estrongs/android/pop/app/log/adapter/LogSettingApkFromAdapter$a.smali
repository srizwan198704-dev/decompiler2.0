.class public Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter$a;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    iput p2, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter$a;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->k(Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;)[Z

    move-result-object p1

    iget v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter$a;->a:I

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter$a;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iput-boolean p2, p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter$a;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->l(Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;)V

    return-void
.end method
