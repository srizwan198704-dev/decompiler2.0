.class public final Lju0;
.super Llu0;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:I

.field public final ˎ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llu0;-><init>(I)V

    iput-object p2, p0, Lju0;->ˊ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lju0;->ˎ:Z

    iput p1, p0, Lju0;->ˋ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Llu0;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lju0;->ˎ:Z

    iput p3, p0, Lju0;->ˋ:I

    iput-object p2, p0, Lju0;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju0;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lju0;->ˋ:I

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lju0;->ˎ:Z

    return v0
.end method
