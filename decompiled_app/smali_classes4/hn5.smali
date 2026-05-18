.class public final Lhn5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˋ:Lhn5;

.field public static final ˎ:Lhn5;


# instance fields
.field public final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ॱ:Lin5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhn5;

    sget-object v1, Lin5;->ॱ:Lin5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhn5;-><init>(Lin5;Ljava/lang/Object;)V

    sput-object v0, Lhn5;->ˋ:Lhn5;

    new-instance v0, Lhn5;

    sget-object v1, Lin5;->ˊ:Lin5;

    invoke-direct {v0, v1, v2}, Lhn5;-><init>(Lin5;Ljava/lang/Object;)V

    sput-object v0, Lhn5;->ˎ:Lhn5;

    return-void
.end method

.method private constructor <init>(Lin5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin5;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->ॱ:Lin5;

    iput-object p2, p0, Lhn5;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public static ˋ()Lhn5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhn5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lhn5;->ˎ:Lhn5;

    return-object v0
.end method

.method public static ˎ()Lhn5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhn5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lhn5;->ˋ:Lhn5;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)Lhn5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhn5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhn5;

    sget-object v1, Lin5;->ˋ:Lin5;

    const-string v2, "protocol"

    invoke-static {p0, v2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhn5;-><init>(Lin5;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhn5;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˏ()Lin5;
    .locals 1

    iget-object v0, p0, Lhn5;->ॱ:Lin5;

    return-object v0
.end method
