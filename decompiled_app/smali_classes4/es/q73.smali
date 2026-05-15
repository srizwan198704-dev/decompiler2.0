.class public final synthetic Les/q73;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;

.field public final synthetic b:Les/bt2;

.field public final synthetic c:Les/t83;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;Les/bt2;Les/t83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/q73;->a:Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;

    iput-object p2, p0, Les/q73;->b:Les/bt2;

    iput-object p3, p0, Les/q73;->c:Les/t83;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/q73;->a:Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;

    iget-object v1, p0, Les/q73;->b:Les/bt2;

    iget-object v2, p0, Les/q73;->c:Les/t83;

    invoke-static {v0, v1, v2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;->h(Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;Les/bt2;Les/t83;Landroid/view/View;)V

    return-void
.end method
