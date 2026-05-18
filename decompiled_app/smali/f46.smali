.class public Lf46;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final ˊ:Lᓼ;

.field public final ˋ:Lᓼ;

.field public final ˎ:Lℐ;

.field public final ˏ:Z

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᓼ;Lᓼ;Lℐ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf46;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lf46;->ˊ:Lᓼ;

    iput-object p3, p0, Lf46;->ˋ:Lᓼ;

    iput-object p4, p0, Lf46;->ˎ:Lℐ;

    iput-boolean p5, p0, Lf46;->ˏ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Lᓼ;
    .locals 1

    iget-object v0, p0, Lf46;->ˊ:Lᓼ;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf46;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lᓼ;
    .locals 1

    iget-object v0, p0, Lf46;->ˋ:Lᓼ;

    return-object v0
.end method

.method public ˏ()Lℐ;
    .locals 1

    iget-object v0, p0, Lf46;->ˎ:Lℐ;

    return-object v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lg46;

    invoke-direct {v0, p1, p2, p0}, Lg46;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lf46;)V

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lf46;->ˏ:Z

    return v0
.end method
