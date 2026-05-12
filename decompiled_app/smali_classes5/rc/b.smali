.class public final Lrc/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfc/f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfc/f;Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lrc/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lrc/b;->c:Lfc/f;

    iput-object p4, p0, Lrc/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lrc/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfc/f;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lrc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lfc/f;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    return-void
.end method
