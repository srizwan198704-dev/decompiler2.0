.class public final synthetic Les/b93;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Les/t83;

.field public final synthetic b:Les/bt2;


# direct methods
.method public synthetic constructor <init>(Les/t83;Les/bt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/b93;->a:Les/t83;

    iput-object p2, p0, Les/b93;->b:Les/bt2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Les/b93;->a:Les/t83;

    iget-object v1, p0, Les/b93;->b:Les/bt2;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->i(Les/t83;Les/bt2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
