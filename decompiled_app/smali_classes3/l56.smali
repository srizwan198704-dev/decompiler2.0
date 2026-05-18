.class public Ll56;
.super La4;


# instance fields
.field private pageNum:Ljava/lang/String;

.field private row:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    iput-object p1, p0, Ll56;->pageNum:Ljava/lang/String;

    iput-object p2, p0, Ll56;->row:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll56;->pageNum:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll56;->row:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll56;->pageNum:Ljava/lang/String;

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll56;->row:Ljava/lang/String;

    return-void
.end method
