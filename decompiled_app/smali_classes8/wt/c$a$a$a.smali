.class Lwt/c$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/w$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt/c$a$a;->b([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwt/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lwt/c$a$a;)V
    .locals 0

    iput-object p1, p0, Lwt/c$a$a$a;->a:Lwt/c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lwt/c$a$a$a;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 3

    iget-object v0, p0, Lwt/c$a$a$a;->a:Lwt/c$a$a;

    iget-object v0, v0, Lwt/c$a$a;->a:Lwt/c$a;

    iget-boolean v1, v0, Lwt/c$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwt/c$a;->e:Lwt/c;

    iget-object v0, v0, Lwt/c;->j:Ljava/util/zip/CRC32;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    iget-object p1, p0, Lwt/c$a$a$a;->a:Lwt/c$a$a;

    iget-object p1, p1, Lwt/c$a$a;->a:Lwt/c$a;

    invoke-static {p1}, Lwt/c$a;->c(Lwt/c$a;)V

    return-void
.end method
