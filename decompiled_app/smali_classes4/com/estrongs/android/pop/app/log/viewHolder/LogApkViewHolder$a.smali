.class public Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;->i(Les/bt2;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/t83;

.field public final synthetic b:Les/bt2;

.field public final synthetic c:Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;Les/t83;Les/bt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$a;->c:Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$a;->a:Les/t83;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$a;->b:Les/bt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$a;->a:Les/t83;

    iput-boolean p2, p1, Les/t83;->p:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$a;->b:Les/bt2;

    iget-object v0, v0, Les/bt2;->n:Les/bt2$a;

    invoke-interface {v0, p1, p2}, Les/bt2$a;->a(Les/t83;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$a;->b:Les/bt2;

    iget-object p2, p1, Les/bt2;->o:Les/bt2$b;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Les/bt2$b;->a(Les/bt2;Z)V

    return-void
.end method
