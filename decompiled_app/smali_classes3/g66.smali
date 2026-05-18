.class public Lg66;
.super La4;


# instance fields
.field public bottonCode:Ljava/lang/String;

.field public pageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg66;->bottonCode:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg66;->pageCode:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg66;->bottonCode:Ljava/lang/String;

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg66;->pageCode:Ljava/lang/String;

    return-void
.end method
