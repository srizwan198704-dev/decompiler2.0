.class public final Le1/c;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lv0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lv0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/c;->b:Lv0/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Le1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le1/c;->b:Lv0/m;

    .line 2
    .line 3
    check-cast v0, Le1/c;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ly0/v;II)Ly0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly0/v<",
            "TT;>;II)",
            "Ly0/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
