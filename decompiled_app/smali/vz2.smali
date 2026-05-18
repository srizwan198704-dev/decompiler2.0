.class public Lvz2;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz2;->ॱ:Ljava/lang/String;

    iput p2, p0, Lvz2;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lvz2;->ˊ:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvz2;->ॱ:Ljava/lang/String;

    return-object v0
.end method
