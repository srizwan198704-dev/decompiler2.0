.class public Lᘢ;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᴫ;

.field public ॱ:Lᴫ;


# direct methods
.method public constructor <init>(Ll30;Ll30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lᴫ;

    iput-object p1, p0, Lᘢ;->ॱ:Lᴫ;

    check-cast p2, Lᴫ;

    iput-object p2, p0, Lᘢ;->ˊ:Lᴫ;

    return-void
.end method

.method public constructor <init>(Lᴫ;Lᴫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᘢ;->ॱ:Lᴫ;

    iput-object p2, p0, Lᘢ;->ˊ:Lᴫ;

    return-void
.end method


# virtual methods
.method public ˊ()Lᴫ;
    .locals 1

    iget-object v0, p0, Lᘢ;->ॱ:Lᴫ;

    return-object v0
.end method

.method public ॱ()Lᴫ;
    .locals 1

    iget-object v0, p0, Lᘢ;->ˊ:Lᴫ;

    return-object v0
.end method
