.class public final Lcom/kwai/network/a/hb$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/hb;-><init>(Ljava/lang/Object;Ljava/util/HashMap;Lb51/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kwai/network/a/qi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/hb;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/kwai/network/a/qi;

    .line 2
    .line 3
    sget-object v1, Lcom/kwai/network/a/qi;->d:Lcom/kwai/network/a/qi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwai/network/a/qi;-><init>(Lcom/kwai/network/a/qi;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/kwai/network/a/ya;

    .line 9
    .line 10
    const-string v2, "log"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p0}, Lcom/kwai/network/a/ya;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/kwai/network/a/za;

    .line 20
    .line 21
    const-string v2, "visit"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p0}, Lcom/kwai/network/a/za;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/kwai/network/a/ab;

    .line 30
    .line 31
    const-string v2, "callOn"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v1, v2, v4, p0}, Lcom/kwai/network/a/ab;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/kwai/network/a/bb;

    .line 41
    .line 42
    const-string v2, "isNullOrEmpty"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, p0}, Lcom/kwai/network/a/bb;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/kwai/network/a/cb;

    .line 51
    .line 52
    const-string v2, "record"

    .line 53
    .line 54
    invoke-direct {v1, v2, v4, p0}, Lcom/kwai/network/a/cb;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/kwai/network/a/db;

    .line 61
    .line 62
    const-string v2, "checkByRule"

    .line 63
    .line 64
    invoke-direct {v1, v2, v4, p0}, Lcom/kwai/network/a/db;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/kwai/network/a/eb;

    .line 71
    .line 72
    const-string v2, "isTimeNotValid"

    .line 73
    .line 74
    invoke-direct {v1, v2, v4, p0}, Lcom/kwai/network/a/eb;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/kwai/network/a/fb;

    .line 81
    .line 82
    const-string v2, "contains"

    .line 83
    .line 84
    invoke-direct {v1, v2, v4, p0}, Lcom/kwai/network/a/fb;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/kwai/network/a/gb;

    .line 91
    .line 92
    const-string v2, "isUrlNotValid"

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, p0}, Lcom/kwai/network/a/gb;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
