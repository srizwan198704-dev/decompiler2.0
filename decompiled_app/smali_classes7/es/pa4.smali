.class public final synthetic Les/pa4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

.field public final synthetic b:[F

.field public final synthetic c:[F

.field public final synthetic d:[J

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;[F[F[J[Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;[Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pa4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iput-object p2, p0, Les/pa4;->b:[F

    iput-object p3, p0, Les/pa4;->c:[F

    iput-object p4, p0, Les/pa4;->d:[J

    iput-object p5, p0, Les/pa4;->e:[Ljava/lang/String;

    iput-object p6, p0, Les/pa4;->f:Landroid/view/View;

    iput-object p7, p0, Les/pa4;->g:Landroid/app/Activity;

    iput-object p8, p0, Les/pa4;->h:[Ljava/lang/String;

    iput-object p9, p0, Les/pa4;->i:Landroid/view/ViewGroup;

    iput-boolean p10, p0, Les/pa4;->j:Z

    iput-boolean p11, p0, Les/pa4;->k:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Les/pa4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-object v1, p0, Les/pa4;->b:[F

    iget-object v2, p0, Les/pa4;->c:[F

    iget-object v3, p0, Les/pa4;->d:[J

    iget-object v4, p0, Les/pa4;->e:[Ljava/lang/String;

    iget-object v5, p0, Les/pa4;->f:Landroid/view/View;

    iget-object v6, p0, Les/pa4;->g:Landroid/app/Activity;

    iget-object v7, p0, Les/pa4;->h:[Ljava/lang/String;

    iget-object v8, p0, Les/pa4;->i:Landroid/view/ViewGroup;

    iget-boolean v9, p0, Les/pa4;->j:Z

    iget-boolean v10, p0, Les/pa4;->k:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;[F[F[J[Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;[Ljava/lang/String;Landroid/view/ViewGroup;ZZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
