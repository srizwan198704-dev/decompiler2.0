.class public final Lk81/b$a;
.super Lk81/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 20

    .line 2
    new-instance v0, Lk81/f;

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lk81/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLk81/r;ZZZLk81/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v1, Ll81/d;->a:Ll81/b;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lk81/b;-><init>(Lk81/f;Ll81/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk81/b$a;-><init>()V

    return-void
.end method
