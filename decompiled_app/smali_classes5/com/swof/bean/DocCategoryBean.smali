.class public Lcom/swof/bean/DocCategoryBean;
.super Lcom/swof/bean/CatalogBean;
.source "ProGuard"


# instance fields
.field public W:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/bean/CatalogBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(ILjava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DocCategoryBean"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/swof/bean/DocCategoryBean;->W:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swof/bean/DocCategoryBean;->m(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swof/bean/FileBean;->J:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
