.class public Lcom/uc/browser/business/voiceinput/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string/jumbo v3, "voiceInput"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "rvify"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "nbusi"

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string/jumbo v3, "voiceInput"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "nbusi"

    .line 26
    .line 27
    invoke-static {v0, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
