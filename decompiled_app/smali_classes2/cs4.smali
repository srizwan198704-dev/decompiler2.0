.class public Lcs4;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/Boolean;

.field public ॱ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcs4;->ॱ:Ljava/lang/Boolean;

    iput-object v0, p0, Lcs4;->ˊ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public ˊ(Z)Lcs4;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcs4;->ॱ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ॱ(Z)Lcs4;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcs4;->ˊ:Ljava/lang/Boolean;

    return-object p0
.end method
