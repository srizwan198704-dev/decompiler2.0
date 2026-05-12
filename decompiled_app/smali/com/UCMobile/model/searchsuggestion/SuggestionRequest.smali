.class public Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$Method;,
        Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:[B

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
