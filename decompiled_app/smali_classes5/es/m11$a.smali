.class public Les/m11$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hierynomus/smbj/paths/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/m11;->N(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/m11$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/smbj/paths/a$b<",
        "Les/m11$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/w06;

.field public final synthetic b:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Les/m11;


# direct methods
.method public constructor <init>(Les/m11;Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/m11$a;->h:Les/m11;

    iput-object p2, p0, Les/m11$a;->a:Les/w06;

    iput-object p3, p0, Les/m11$a;->b:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    iput-object p4, p0, Les/m11$a;->c:Ljava/util/Set;

    iput-object p5, p0, Les/m11$a;->d:Ljava/util/Set;

    iput-object p6, p0, Les/m11$a;->e:Ljava/util/Set;

    iput-object p7, p0, Les/m11$a;->f:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    iput-object p8, p0, Les/m11$a;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Les/w06;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/m11$a;->b(Les/w06;)Les/m11$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Les/w06;)Les/m11$f;
    .locals 10

    iget-object v0, p0, Les/m11$a;->h:Les/m11;

    iget-object v1, p0, Les/m11$a;->a:Les/w06;

    invoke-static {v0, v1, p1}, Les/m11;->M(Les/m11;Les/w06;Les/w06;)Les/m11;

    move-result-object v2

    iget-object v0, p0, Les/m11$a;->a:Les/w06;

    invoke-virtual {v0, p1}, Les/w06;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Les/m11$a;->b:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    iget-object v5, p0, Les/m11$a;->c:Ljava/util/Set;

    iget-object v6, p0, Les/m11$a;->d:Ljava/util/Set;

    iget-object v7, p0, Les/m11$a;->e:Ljava/util/Set;

    iget-object v8, p0, Les/m11$a;->f:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    iget-object v9, p0, Les/m11$a;->g:Ljava/util/Set;

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Les/m11;->L(Les/m11;Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/m11$f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
