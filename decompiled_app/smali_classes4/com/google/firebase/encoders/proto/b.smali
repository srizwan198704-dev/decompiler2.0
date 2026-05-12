.class public final Lcom/google/firebase/encoders/proto/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final b:Lcom/google/firebase/encoders/proto/Protobuf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$a;->n:Lcom/google/firebase/encoders/proto/Protobuf$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/b;->b:Lcom/google/firebase/encoders/proto/Protobuf$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/encoders/proto/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/b;->b:Lcom/google/firebase/encoders/proto/Protobuf$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
