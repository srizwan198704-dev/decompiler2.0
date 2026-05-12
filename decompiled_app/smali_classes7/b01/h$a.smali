.class public Lb01/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb01/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Ljava/util/Date;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lws/k;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb01/h$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v0, Lcom/ulog/uploader/utils/a;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb01/h$a;->b:Ljava/util/Date;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lb01/h$a;->c:I

    .line 22
    .line 23
    iput v0, p0, Lb01/h$a;->d:I

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    iput v1, p0, Lb01/h$a;->e:I

    .line 28
    .line 29
    const-string v1, "all"

    .line 30
    .line 31
    iput-object v1, p0, Lb01/h$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lb01/h$a;->j:Ljava/util/HashMap;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lb01/h$a;->k:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lb01/h;
    .locals 12

    .line 1
    new-instance v0, Lb01/h;

    .line 2
    .line 3
    iget-object v2, p0, Lb01/h$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget v3, p0, Lb01/h$a;->c:I

    .line 6
    .line 7
    iget v4, p0, Lb01/h$a;->d:I

    .line 8
    .line 9
    iget v5, p0, Lb01/h$a;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Lb01/h$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lb01/h$a;->g:Lws/k;

    .line 14
    .line 15
    iget-object v8, p0, Lb01/h$a;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lb01/h$a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lb01/h$a;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-boolean v11, p0, Lb01/h$a;->k:Z

    .line 22
    .line 23
    iget-object v1, p0, Lb01/h$a;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lb01/h;-><init>(Ljava/util/HashSet;Ljava/util/Date;IIILjava/lang/String;Lws/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Ljava/util/Date;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/ulog/uploader/utils/a;->a:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    new-instance p1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    iput-object p1, p0, Lb01/h$a;->b:Ljava/util/Date;

    .line 14
    .line 15
    iput p2, p0, Lb01/h$a;->c:I

    .line 16
    .line 17
    return-void
.end method
