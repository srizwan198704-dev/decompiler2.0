.class public Lwa1$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public final ॱ:Lwa1;


# direct methods
.method public constructor <init>(Lwa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa1$ﾞ;->ॱ:Lwa1;

    return-void
.end method


# virtual methods
.method public ॱ(Lhc1;Lhc1;)Lwa1$ﾞ;
    .locals 3

    iget-object v0, p0, Lwa1$ﾞ;->ॱ:Lwa1;

    invoke-static {v0}, Lwa1;->ˊ(Lwa1;)[Lhc1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    aput-object p2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
