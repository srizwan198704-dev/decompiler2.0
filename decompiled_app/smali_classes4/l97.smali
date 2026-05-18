.class public final Ll97;
.super Lia7;


# static fields
.field public static final ˏ:Lka7;


# instance fields
.field public final ˎ:Lo97;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lka7;->ˊ:Lka7;

    sput-object v0, Ll97;->ˏ:Lka7;

    return-void
.end method

.method public constructor <init>(Lo97;)V
    .locals 1

    sget-object v0, Lja7;->ˊ:Lja7;

    invoke-direct {p0, v0}, Lia7;-><init>(Lja7;)V

    const-string v0, "authStatus"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo97;

    iput-object p1, p0, Ll97;->ˎ:Lo97;

    return-void
.end method


# virtual methods
.method public ˏ()Lo97;
    .locals 1

    iget-object v0, p0, Ll97;->ˎ:Lo97;

    return-object v0
.end method

.method public ॱ(Lcj;)V
    .locals 1

    sget-object v0, Ll97;->ˏ:Lka7;

    invoke-virtual {v0}, Lka7;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v0, p0, Ll97;->ˎ:Lo97;

    invoke-virtual {v0}, Lo97;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    return-void
.end method
