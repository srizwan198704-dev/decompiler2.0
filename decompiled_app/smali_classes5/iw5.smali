.class public Liw5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public ˊ:[[S

.field public ˋ:[S

.field public ˎ:I

.field public ॱ:[[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liw5;->ˎ:I

    iput-object p2, p0, Liw5;->ॱ:[[S

    iput-object p3, p0, Liw5;->ˊ:[[S

    iput-object p4, p0, Liw5;->ˋ:[S

    return-void
.end method


# virtual methods
.method public ˊ()[S
    .locals 1

    iget-object v0, p0, Liw5;->ˋ:[S

    return-object v0
.end method

.method public ˋ()[[S
    .locals 1

    iget-object v0, p0, Liw5;->ˊ:[[S

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Liw5;->ˎ:I

    return v0
.end method

.method public ॱ()[[S
    .locals 1

    iget-object v0, p0, Liw5;->ॱ:[[S

    return-object v0
.end method
