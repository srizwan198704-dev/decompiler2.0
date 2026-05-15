.class public final synthetic Les/d93;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/d93;->a:Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;

    iput-object p2, p0, Les/d93;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Les/d93;->a:Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;

    iget-object v1, p0, Les/d93;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->j(Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;Landroid/widget/CheckBox;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
