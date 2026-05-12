.class public Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->f(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder$a;->b:Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder$a;->b:Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->d(Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;)V

    return-void
.end method
