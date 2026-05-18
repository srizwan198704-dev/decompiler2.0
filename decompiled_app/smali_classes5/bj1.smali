.class public Lbj1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lti1;

.field public ˋ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ(Lti1;)Lbj1;
    .locals 0

    iput-object p1, p0, Lbj1;->ˊ:Lti1;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lbj1;
    .locals 0

    iput-object p1, p0, Lbj1;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱ()Laj1;
    .locals 4

    new-instance v0, Laj1;

    iget-object v1, p0, Lbj1;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lbj1;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lbj1;->ˊ:Lti1;

    invoke-direct {v0, v1, v2, v3}, Laj1;-><init>(Ljava/lang/String;Ljava/lang/String;Lti1;)V

    return-object v0
.end method
