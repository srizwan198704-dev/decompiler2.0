.class public Lf89;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:J

.field public ˋ:[Ljava/lang/String;

.field public ˎ:[I

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf89;->ॱ:Ljava/lang/String;

    iput-wide p2, p0, Lf89;->ˊ:J

    iput-object p4, p0, Lf89;->ˋ:[Ljava/lang/String;

    iput-object p5, p0, Lf89;->ˎ:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf89;-><init>(Ljava/lang/String;J[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public ˊ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf89;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lf89;->ˊ:J

    return-wide v0
.end method

.method public ॱ()[I
    .locals 1

    iget-object v0, p0, Lf89;->ˎ:[I

    return-object v0
.end method
