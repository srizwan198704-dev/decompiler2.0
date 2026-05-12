.class public final Lcom/opos/mobad/b/a/al$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/al;",
        "Lcom/opos/mobad/b/a/al$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/al$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/al$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/al$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/al$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/b/a/al$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/al$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/al;
    .locals 5

    new-instance v0, Lcom/opos/mobad/b/a/al;

    iget-object v1, p0, Lcom/opos/mobad/b/a/al$a;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/opos/mobad/b/a/al$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/b/a/al$a;->e:Ljava/lang/String;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/b/a/al;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method
