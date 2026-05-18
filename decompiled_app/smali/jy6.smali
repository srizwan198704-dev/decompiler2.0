.class public Ljy6;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final ˊ:I

.field public final ˋ:Lᖕ;

.field public final ˎ:Z

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILᖕ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6;->ॱ:Ljava/lang/String;

    iput p2, p0, Ljy6;->ˊ:I

    iput-object p3, p0, Ljy6;->ˋ:Lᖕ;

    iput-boolean p4, p0, Ljy6;->ˎ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljy6;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljy6;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljy6;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lᖕ;
    .locals 1

    iget-object v0, p0, Ljy6;->ˋ:Lᖕ;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Ljy6;->ˎ:Z

    return v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 1

    new-instance v0, Lrx6;

    invoke-direct {v0, p1, p2, p0}, Lrx6;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Ljy6;)V

    return-object v0
.end method
