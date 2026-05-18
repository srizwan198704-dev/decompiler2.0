.class public final Ln75;
.super Lyr0;


# instance fields
.field public final ˋ:Lg22;

.field public ˎ:I


# direct methods
.method public constructor <init>(IILg22;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyr0;-><init>(II)V

    iput-object p3, p0, Ln75;->ˋ:Lg22;

    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    iget v0, p0, Ln75;->ˎ:I

    return v0
.end method

.method public ˎ()Lg22;
    .locals 1

    iget-object v0, p0, Ln75;->ˋ:Lg22;

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    iget v0, p0, Ln75;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln75;->ˎ:I

    return-void
.end method
