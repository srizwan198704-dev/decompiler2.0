.class public Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;
    }
.end annotation


# static fields
.field public static a:Lcom/kwai/network/a/cj;

.field public static b:Lcom/kwai/network/a/cj;

.field public static c:Lcom/kwai/network/a/cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$a;

    .line 2
    .line 3
    const-string v1, "urlEncode"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->a:Lcom/kwai/network/a/cj;

    .line 10
    .line 11
    new-instance v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$b;

    .line 12
    .line 13
    const-string v1, "urlDecode"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->b:Lcom/kwai/network/a/cj;

    .line 19
    .line 20
    new-instance v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$c;

    .line 21
    .line 22
    const-string v1, "parseUrl"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$c;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->c:Lcom/kwai/network/a/cj;

    .line 28
    .line 29
    return-void
.end method
