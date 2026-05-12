.class public Lcom/uc/udrive/module/upload/impl/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwx0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/module/upload/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/udrive/module/upload/impl/a;


# direct methods
.method private constructor <init>(Lcom/uc/udrive/module/upload/impl/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/udrive/module/upload/impl/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/module/upload/impl/a$a;-><init>(Lcom/uc/udrive/module/upload/impl/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwx0/e;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lwx0/e;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwx0/e;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lwx0/e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwx0/e;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lwx0/e;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwx0/e;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lwx0/e;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwx0/e;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lwx0/e;->f(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final h(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwx0/e;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lwx0/e;->h(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final i(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lwx0/e;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    move-wide v6, p4

    .line 25
    invoke-interface/range {v2 .. v7}, Lwx0/e;->i(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
