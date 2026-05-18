.class public Lw30;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final ˊ:L丿;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Lᔨ;

.field public final ˎ:Z

.field public final ˏ:Z

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;L丿;Lᔨ;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "L\u1528;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw30;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lw30;->ˊ:L丿;

    iput-object p3, p0, Lw30;->ˋ:Lᔨ;

    iput-boolean p4, p0, Lw30;->ˎ:Z

    iput-boolean p5, p0, Lw30;->ˏ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw30;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()L丿;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw30;->ˊ:L丿;

    return-object v0
.end method

.method public ˎ()Lᔨ;
    .locals 1

    iget-object v0, p0, Lw30;->ˋ:Lᔨ;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lw30;->ˏ:Z

    return v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 1

    new-instance v0, Lwm1;

    invoke-direct {v0, p1, p2, p0}, Lwm1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lw30;)V

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lw30;->ˎ:Z

    return v0
.end method
