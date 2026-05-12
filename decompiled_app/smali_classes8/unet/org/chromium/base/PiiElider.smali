.class public Lunet/org/chromium/base/PiiElider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    const-string v0, "(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lunet/org/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\sat\\sorg\\.chromium\\.[^ ]+."

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lunet/org/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    const-string v0, "org.chromium."

    .line 28
    .line 29
    const-string v1, "com.google."

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lunet/org/chromium/base/PiiElider;->c:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v50, "org.xml."

    .line 38
    .line 39
    const-string v51, "org.xmlpull."

    .line 40
    .line 41
    const-string v1, "android.accessibilityservice"

    .line 42
    .line 43
    const-string v2, "android.accounts"

    .line 44
    .line 45
    const-string v3, "android.animation"

    .line 46
    .line 47
    const-string v4, "android.annotation"

    .line 48
    .line 49
    const-string v5, "android.app"

    .line 50
    .line 51
    const-string v6, "android.appwidget"

    .line 52
    .line 53
    const-string v7, "android.bluetooth"

    .line 54
    .line 55
    const-string v8, "android.content"

    .line 56
    .line 57
    const-string v9, "android.database"

    .line 58
    .line 59
    const-string v10, "android.databinding"

    .line 60
    .line 61
    const-string v11, "android.drm"

    .line 62
    .line 63
    const-string v12, "android.gesture"

    .line 64
    .line 65
    const-string v13, "android.graphics"

    .line 66
    .line 67
    const-string v14, "android.hardware"

    .line 68
    .line 69
    const-string v15, "android.inputmethodservice"

    .line 70
    .line 71
    const-string v16, "android.location"

    .line 72
    .line 73
    const-string v17, "android.media"

    .line 74
    .line 75
    const-string v18, "android.mtp"

    .line 76
    .line 77
    const-string v19, "android.net"

    .line 78
    .line 79
    const-string v20, "android.nfc"

    .line 80
    .line 81
    const-string v21, "android.opengl"

    .line 82
    .line 83
    const-string v22, "android.os"

    .line 84
    .line 85
    const-string v23, "android.preference"

    .line 86
    .line 87
    const-string v24, "android.print"

    .line 88
    .line 89
    const-string v25, "android.printservice"

    .line 90
    .line 91
    const-string v26, "android.provider"

    .line 92
    .line 93
    const-string v27, "android.renderscript"

    .line 94
    .line 95
    const-string v28, "android.sax"

    .line 96
    .line 97
    const-string v29, "android.security"

    .line 98
    .line 99
    const-string v30, "android.service"

    .line 100
    .line 101
    const-string v31, "android.speech"

    .line 102
    .line 103
    const-string v32, "android.support"

    .line 104
    .line 105
    const-string v33, "android.system"

    .line 106
    .line 107
    const-string v34, "android.telecom"

    .line 108
    .line 109
    const-string v35, "android.telephony"

    .line 110
    .line 111
    const-string v36, "android.test"

    .line 112
    .line 113
    const-string v37, "android.text"

    .line 114
    .line 115
    const-string v38, "android.transition"

    .line 116
    .line 117
    const-string v39, "android.util"

    .line 118
    .line 119
    const-string v40, "android.view"

    .line 120
    .line 121
    const-string v41, "android.webkit"

    .line 122
    .line 123
    const-string v42, "android.widget"

    .line 124
    .line 125
    const-string v43, "com.android."

    .line 126
    .line 127
    const-string v44, "dalvik."

    .line 128
    .line 129
    const-string v45, "java."

    .line 130
    .line 131
    const-string v46, "javax."

    .line 132
    .line 133
    const-string v47, "org.apache."

    .line 134
    .line 135
    const-string v48, "org.json."

    .line 136
    .line 137
    const-string v49, "org.w3c.dom."

    .line 138
    .line 139
    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lunet/org/chromium/base/PiiElider;->d:[Ljava/lang/String;

    .line 144
    .line 145
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lunet/org/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lunet/org/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lunet/org/chromium/base/PiiElider;->c:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    move v8, v2

    .line 49
    :goto_1
    if-ge v8, v7, :cond_2

    .line 50
    .line 51
    aget-object v9, v6, v8

    .line 52
    .line 53
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v6, Lunet/org/chromium/base/PiiElider;->d:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v7, v6

    .line 66
    move v8, v2

    .line 67
    :goto_2
    if-ge v8, v7, :cond_4

    .line 68
    .line 69
    aget-object v9, v6, v8

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :try_start_0
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    const-string v6, "."

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, -0x1

    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :try_start_1
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_3
    move v3, v4

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    :goto_4
    const-string v1, "HTTP://WEBADDRESS.ELIDED"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x18

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lunet/org/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 1
    const-string v0, "\\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-static {v1}, Lunet/org/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    array-length v1, p0

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    aget-object v1, p0, v0

    .line 21
    .line 22
    const-string v2, "Caused by:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    aget-object v1, p0, v0

    .line 31
    .line 32
    invoke-static {v1}, Lunet/org/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p0, v0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
