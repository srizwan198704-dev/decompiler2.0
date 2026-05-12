.class public Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    iput v0, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->d:I

    .line 18
    .line 19
    iput v0, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->e:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->e:I

    .line 21
    .line 22
    iput v1, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->e:I

    .line 23
    .line 24
    iget v1, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->d:I

    .line 25
    .line 26
    iput v1, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->d:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->f:[B

    .line 29
    .line 30
    iput-object v1, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->f:[B

    .line 31
    .line 32
    iget-object v1, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->h:I

    .line 37
    .line 38
    iput v1, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->i:I

    .line 39
    .line 40
    iget v1, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->i:I

    .line 41
    .line 42
    iput v1, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->j:I

    .line 43
    .line 44
    return-object v0
.end method
