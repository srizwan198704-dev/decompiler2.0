.class public final Lys4$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lei9$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:Lokhttp3/Request;

.field public final ˋ:Lokhttp3/Response;

.field public final ˎ:Lokhttp3/Connection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V
    .locals 0
    .param p4    # Lokhttp3/Connection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys4$ﾞ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lys4$ﾞ;->ˊ:Lokhttp3/Request;

    iput-object p3, p0, Lys4$ﾞ;->ˋ:Lokhttp3/Response;

    iput-object p4, p0, Lys4$ﾞ;->ˎ:Lokhttp3/Connection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys4$ﾞ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lys4$ﾞ;->ˋ:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method
