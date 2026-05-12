.class public final synthetic Les/c93;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;

.field public final synthetic b:Les/t83;

.field public final synthetic c:Les/bt2;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;Les/t83;Les/bt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c93;->a:Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;

    iput-object p2, p0, Les/c93;->b:Les/t83;

    iput-object p3, p0, Les/c93;->c:Les/bt2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/c93;->a:Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;

    iget-object v1, p0, Les/c93;->b:Les/t83;

    iget-object v2, p0, Les/c93;->c:Les/bt2;

    invoke-static {v0, v1, v2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->h(Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;Les/t83;Les/bt2;Landroid/view/View;)V

    return-void
.end method
