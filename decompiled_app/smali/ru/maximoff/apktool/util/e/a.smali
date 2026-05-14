.class public Lru/maximoff/apktool/util/e/a;
.super Ljava/lang/Object;
.source "SettingEntry.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lru/maximoff/apktool/util/e/a;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lru/maximoff/apktool/util/e/a;->b:I

    .line 17
    iput p3, p0, Lru/maximoff/apktool/util/e/a;->c:I

    .line 18
    iput-object p4, p0, Lru/maximoff/apktool/util/e/a;->d:Ljava/lang/Class;

    .line 19
    iput p5, p0, Lru/maximoff/apktool/util/e/a;->e:I

    return-void
.end method
