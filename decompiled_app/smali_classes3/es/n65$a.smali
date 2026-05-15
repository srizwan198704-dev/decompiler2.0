.class public Les/n65$a;
.super Les/lg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n65;->j(Les/rj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/rj0;

.field public final synthetic c:Les/ej1;

.field public final synthetic d:Les/n65;


# direct methods
.method public constructor <init>(Les/n65;Les/xl2;Les/rj0;Les/ej1;)V
    .locals 0

    iput-object p1, p0, Les/n65$a;->d:Les/n65;

    iput-object p3, p0, Les/n65$a;->b:Les/rj0;

    iput-object p4, p0, Les/n65$a;->c:Les/ej1;

    invoke-direct {p0, p2}, Les/lg6;-><init>(Les/xl2;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)Z
    .locals 6

    iget-object v0, p0, Les/n65$a;->b:Les/rj0;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/n65$a;->c:Les/ej1;

    invoke-virtual {v2}, Les/ej1;->d()J

    move-result-wide v2

    iget-object v4, p0, Les/n65$a;->c:Les/ej1;

    invoke-virtual {v4}, Les/ej1;->b()I

    move-result v4

    iget-object v5, p0, Les/n65$a;->c:Les/ej1;

    invoke-virtual {v5}, Les/ej1;->c()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Les/xl2;->e(Ljava/lang/String;JI)V

    invoke-super {p0, p1}, Les/lg6;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
