.class public Lcom/jecelyin/editor/v2/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/b$a;
    }
.end annotation


# static fields
.field public static a:[Lcom/jecelyin/editor/v2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jecelyin/editor/v2/b$a;

    new-instance v1, Lcom/jecelyin/editor/v2/b$a;

    const-string v2, "Chrome"

    const-string v3, "ace/theme/chrome"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/jecelyin/editor/v2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/jecelyin/editor/v2/b$a;

    const-string v2, "Tomorrow Night"

    const-string v3, "ace/theme/tomorrow_night"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/jecelyin/editor/v2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/jecelyin/editor/v2/b$a;

    const-string v2, "GitHub"

    const-string v3, "ace/theme/github"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/jecelyin/editor/v2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/jecelyin/editor/v2/b$a;

    const-string v2, "XCode"

    const-string v3, "ace/theme/xcode"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/jecelyin/editor/v2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/jecelyin/editor/v2/b;->a:[Lcom/jecelyin/editor/v2/b$a;

    return-void
.end method
