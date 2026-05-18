.class public Ltg5;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg5$ᐨ;
    }
.end annotation


# instance fields
.field public final ʻ:Lᓼ;

.field public final ʼ:Lᓼ;

.field public final ʽ:Z

.field public final ˊ:Ltg5$ᐨ;

.field public final ˋ:Lᓼ;

.field public final ˎ:L丿;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Lᓼ;

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Lᓼ;

.field public final ᐝ:Lᓼ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltg5$ᐨ;Lᓼ;L丿;Lᓼ;Lᓼ;Lᓼ;Lᓼ;Lᓼ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltg5$\u1428;",
            "L\u14fc;",
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "L\u14fc;",
            "L\u14fc;",
            "L\u14fc;",
            "L\u14fc;",
            "L\u14fc;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Ltg5;->ˊ:Ltg5$ᐨ;

    iput-object p3, p0, Ltg5;->ˋ:Lᓼ;

    iput-object p4, p0, Ltg5;->ˎ:L丿;

    iput-object p5, p0, Ltg5;->ˏ:Lᓼ;

    iput-object p6, p0, Ltg5;->ॱॱ:Lᓼ;

    iput-object p7, p0, Ltg5;->ᐝ:Lᓼ;

    iput-object p8, p0, Ltg5;->ʻ:Lᓼ;

    iput-object p9, p0, Ltg5;->ʼ:Lᓼ;

    iput-boolean p10, p0, Ltg5;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ʻ()L丿;
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

    iget-object v0, p0, Ltg5;->ˎ:L丿;

    return-object v0
.end method

.method public ʼ()Lᓼ;
    .locals 1

    iget-object v0, p0, Ltg5;->ˏ:Lᓼ;

    return-object v0
.end method

.method public ʽ()Ltg5$ᐨ;
    .locals 1

    iget-object v0, p0, Ltg5;->ˊ:Ltg5$ᐨ;

    return-object v0
.end method

.method public ˊ()Lᓼ;
    .locals 1

    iget-object v0, p0, Ltg5;->ॱॱ:Lᓼ;

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Ltg5;->ʽ:Z

    return v0
.end method

.method public ˋ()Lᓼ;
    .locals 1

    iget-object v0, p0, Ltg5;->ʻ:Lᓼ;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg5;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lᓼ;
    .locals 1

    iget-object v0, p0, Ltg5;->ᐝ:Lᓼ;

    return-object v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 1

    new-instance v0, Lsg5;

    invoke-direct {v0, p1, p2, p0}, Lsg5;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Ltg5;)V

    return-object v0
.end method

.method public ॱॱ()Lᓼ;
    .locals 1

    iget-object v0, p0, Ltg5;->ʼ:Lᓼ;

    return-object v0
.end method

.method public ᐝ()Lᓼ;
    .locals 1

    iget-object v0, p0, Ltg5;->ˋ:Lᓼ;

    return-object v0
.end method
