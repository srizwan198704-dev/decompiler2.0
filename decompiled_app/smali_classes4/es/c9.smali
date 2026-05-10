.class public final synthetic Les/c9;
.super Ljava/lang/Object;

# interfaces
.implements Les/g9;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public final synthetic c:Les/b9;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c9;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/c9;->b:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iput-object p3, p0, Les/c9;->c:Les/b9;

    iput-object p4, p0, Les/c9;->d:Ljava/util/List;

    iput p5, p0, Les/c9;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Les/c9;->a:Landroid/app/Activity;

    iget-object v1, p0, Les/c9;->b:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/c9;->c:Les/b9;

    iget-object v3, p0, Les/c9;->d:Ljava/util/List;

    iget v4, p0, Les/c9;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Les/f9;->c(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V

    return-void
.end method
