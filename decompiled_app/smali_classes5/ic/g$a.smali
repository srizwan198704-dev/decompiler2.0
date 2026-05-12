.class public final Lic/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final n:Lic/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/g$a;->n:Lic/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lk81/b;->d:Lk81/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "string"

    .line 7
    .line 8
    const-string v2, "{\n  \"ver\": \"1.2\",\n  \"plcmtcnt\": 1,\n  \"assets\": [\n    {\n      \"id\": 1,\n      \"required\": 1,\n      \"title\": {\n        \"len\": 90\n      }\n    },\n    {\n      \"id\": 2,\n      \"required\": 1,\n      \"img\": {\n        \"type\": 3,\n        \"wmin\": 627,\n        \"hmin\": 627\n      }\n    },\n    {\n      \"id\": 3,\n      \"img\": {\n        \"type\": 1,\n        \"wmin\": 50,\n        \"hmin\": 50\n      }\n    },\n    {\n      \"id\": 4,\n      \"data\": {\n        \"type\": 2,\n        \"len\": 150\n      }\n    },\n    {\n      \"id\": 5,\n      \"data\": {\n        \"type\": 3\n      }\n    },\n    {\n      \"id\": 6,\n      \"required\": 1,\n      \"data\": {\n        \"type\": 12,\n        \"len\": 15\n      }\n    },\n    {\n      \"id\": 8,\n      \"data\": {\n        \"type\": 1,\n        \"len\": 25\n      }\n    }\n  ],\n  \"aurlsupport\": 0,\n  \"eventtrackers\": [\n    {\n      \"event\": 1,\n      \"methods\": [1]\n    },\n    {\n      \"event\": 2,\n      \"methods\": [1]\n    }\n  ],\n  \"privacy\": 0\n}"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lk81/k;->a:Lk81/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk81/i;

    .line 20
    .line 21
    sget-object v2, Lk81/i;->Companion:Lk81/i$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lk81/i$a;->serializer()Lf81/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
